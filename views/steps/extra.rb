<h1>talk:advanced</h1>
<div class="feature">
  <span class="desc">Capistrano is more than just deployment</span>
  <div>
    Use it where it makes sense
  </div>
</div>

<div class="feature">
  <span class="desc">Capistrano is not intended to setup your servers</span>
  <div>
    Use it where it makes sense
  </div>
</div>

<div class="feature">
  <span class="desc">Capistrano runs locally</span>
  <div>
    <ul>
      <li>and has "no" dependencies on the remote side</li>
      <li>and keeps the deploy cantained in the <code>deploy_to</code> directory</li>
    </ul>
  </div>
</div>

<div class="feature">
  <span class="desc">Link secrets</span>
  <ul class='list'>
    <li><code>set linked_files, %w{config/database.yml config/secrets.yml}</code></li>
    <li><code>set linked_dirs, %w{config/secret}</code></li>
  </ul>
</div>

<div class="feature">
  <span class="desc">Don't deploy as root</span>
  <ul class='list'>
    <li>Use sudo if required: <code>captalk ALL=NOPASSWD:/bin/systemctl restart unicorn.service</code></li>
  </ul>
</div>

<div class="feature">
  <span class="desc">Utilize roles</span>
  <ul class='list'>
    <li><code>roles(:role_name, :other_role)</code></li>
    <li><code>roles(:role_name, exclude: :no_release)</code></li>
    <li><code>release_roles</code></li>
    <li><code>primary(:role_name)</code></li>
  </ul>
</div>
