require 'kintone/command'

class Kintone::Command::AppAcl < Kintone::Command
  def self.path
    'app/acl'
  end

  def update(app, rights)
    @api.put(@url, app: app, rights: rights)
  end
end
