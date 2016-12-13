
Maid.rules do

  rule 'move 2016 journal files into folder' do
    move(dir('~/Dropbox/Journal/2016*.markdown'), '~/Dropbox/Journal/2016')
  end

  rule 'move reminder call sheets into folder' do
    move(dir('~/Dropbox/Scans/*Nursery Reminder Calls.pdf'), '~/Dropbox/Administration/Nursery/Reminder Calls')
  end
  
  rule 'move nursery sign in sheets into folder' do
    move(dir('~/Dropbox/Scans/*Nursery Worker Sign In Sheet.pdf'), '/home/wadeallen/Dropbox/Administration/Nursery/Sign In Sheets')
  end

  rule 'move giving reports into folder' do
    move(dir('~/Dropbox/Scans/*Giving Report.pdf'), '~/Dropbox/Administration/Giving Reports')
  end

  rule 'move benefit wallet receipts into folder' do
    move(dir('~/Dropbox/Scans/Benefit Wallet*.pdf'), '~/Dropbox/Receipts/Medical/Benefit Wallet Receipts')
  end

  rule 'move church receipts into folder' do
    move(dir('~/Dropbox/Scans/*Church Receipt*.pdf'), '~/Dropbox/Receipts/Church/Current')
  end

  rule 'move housing receipts into folder' do
    move(dir('~/Dropbox/Scans/*Housing Receipt*.pdf'), '~/Dropbox/Receipts/Housing/Misc Housing')
  end

  rule 'move Comcast Bill into folder' do
    move(dir('~/Desktop/Comcast Bill*.pdf'), '~/Dropbox/Receipts/Housing/Comcast')
  end

  rule 'move Kohls Statement into folder' do
    move(dir('~/Dropbox/Scans/Kohls Statement*.pdf'), '~/Dropbox/Statements/Kohls')
  end

  rule 'move American Eagle Statement into folder' do
    move(dir('~/Dropbox/Scans/American Eagle Statement*.pdf'), '~/Dropbox/Statements/American Eagle')
  end

  rule 'move Indiana Michigan Power Statement into folder' do
    move(dir('~/Desktop/I&MBill_*.pdf'), '~/Dropbox/Receipts/Housing/Utilities/Electric')

  rule 'move School Receipts into folder' do
    move(dir('~/Dropbox/Scans/*School Receipt*.pdf'), '~/Dropbox/Receipts/School')
  end

  rule 'move Yorktown Muncipal Utilities into folder' do
    move(dir('~/Dropbox/Scans/Yorktown Municipal Utilities*.pdf'), '~/Dropbox/Receipts/Housing/Utilities/Water')
  end

  rule 'move Maurices Statement into folder' do
    move(dir('~/Dropbox/Scans/Maurices*.pdf'), '~/Dropbox/Statements/Maurices')
  end
  rule 'move Target Statement into folder' do

    move(dir('~/Dropbox/Scans/Target Card*.pdf'), '~/Dropbox/Receipts/Target')
  end

  rule 'move TJ Maxx Statement into folder' do
    move(dir('~/Dropbox/Scans/TJ Maxx Statement*.pdf'), '~/Dropbox/Receipts/TJ Maxx')
  end

  rule 'move ATT Statement into folder' do
    move(dir('~/Desktop/ATT_Bill_*.pdf'), '~/Dropbox/Receipts/Wireless Phone')
  end

  rule 'move IU Health Statement into folder' do
    move(dir('~/Dropbox/Scans/IU Health Insurance*.pdf'), '~/Dropbox/Receipts/Insurance/Health Insurance/IU Health Insurance')
  end

  rule 'move MD Wise Statement into folder' do
    move(dir('~/Dropbox/Scans/MD Wise*.pdf'), '~/Dropbox/Receipts/Insurance/Health Insurance/MD Wise Wade Christy')
  end

  rule 'move Vectren Bill into folder' do
    move(dir('~/Desktop/Vectren*.pdf'), '~/Dropbox/Receipts/Housing/Utilities/Gas')
  end

  end
end


