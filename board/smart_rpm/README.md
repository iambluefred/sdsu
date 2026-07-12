# Welcome to smart EPS

# ── 1. 抓程式碼
git clone https://github.com/iambluefred/sdsu.git

cd sdsu

git checkout smarteps

# ── 2. 接上 panda,讓它進 DFU 模式

python -c "from panda import Panda; Panda().reset(enter_bootstub=True)"


# ── 3. build + 燒錄(一定要在這個目錄跑)

cd board/smart_rpm

sh recover.sh
