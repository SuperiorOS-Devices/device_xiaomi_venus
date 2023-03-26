# fvb/base for fix miui camera
cd frameworks/base
git fetch https://github.com/miwu04/android_frameworks_base.git
git cherry-pick 09963a553f123d880579a48e24a8d26d45475e75
git cherry-pick ea255f06d453c093e334116f675e4a7398aa8b7e
git cherry-pick 9baf255ff5a38da29b3cf57b687936be52db34dd
git cherry-pick e50de3ad16a9a5bed418e26206331903357abed7
git cherry-pick c659be38796bbee47dee3ee1d359388120f491b4
git cherry-pick 0cf674ae3b5ddf2bbc756d75771c03c4e4c95349
git cherry-pick 32fba5b8dc1f1357a925b6cdb93918cbdd0844d4
git cherry-pick 583c99f6bb5c10d77a1574a953ea6c1580ba4310
git cherry-pick 7d47795041fbee3414c0ed2689e1add778fda28d
cd ../..

# fvb/av for fix miui camera
cd frameworks/av
git fetch https://github.com/miwu04/android_frameworks_av.git
git cherry-pick fbd21288b01706dec02fb849700fb11280c79bd6
git cherry-pick 04c4c365c1fd4efcfe1f0ceb9a08aba96751af81
git cherry-pick 53b1b562b19f2ed9cc726e45899a8fba5d7bab79
git cherry-pick fc57ea84e0d1eb5301291537736075560429b707
git cherry-pick 37ec22415707f008bcfa7608bd91845d06cb4307
git cherry-pick 764d5273b2027332d12b04f877a1ec5f30206438
git cherry-pick d1521a7b2be633c6e7d859a40534abe08221d7ac
cd ../..
