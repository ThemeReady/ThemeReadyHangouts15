.class public Lcpt;
.super Lkcv;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field aj:Ldhu;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbc;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lbhg;

.field private am:Lcez;

.field private an:Lile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lile",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcpw;

.field f:Ljff;

.field g:Lfuh;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbmr;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpt;->h:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpt;->ak:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcpt;->i:Ldht;

    invoke-interface {v0}, Ldht;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcpt;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcpt;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmr;

    .line 291
    iget-object v2, p0, Lcpt;->g:Lfuh;

    invoke-virtual {v2, v0}, Lfuh;->b(Lftt;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcpt;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 296
    :cond_1
    iget-object v0, p0, Lcpt;->an:Lile;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcpt;->an:Lile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lile;->cancel(Z)Z

    .line 300
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 139
    iget-object v0, p0, Lcpt;->al:Lbhg;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 140
    invoke-interface {v0, v1, v2}, Lbhg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v0, Lbka;

    iget-object v2, p0, Lcpt;->context:Lkbz;

    invoke-direct {v0, v2, p1}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbka;->a(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcpt;->ak:Ljava/util/List;

    .line 146
    iget-object v2, p0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    new-instance v2, Lfbc;

    invoke-direct {v2}, Lfbc;-><init>()V

    .line 148
    invoke-virtual {v0}, Lbka;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lfbc;->e:Ljava/util/List;

    .line 149
    iget-object v0, v2, Lfbc;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "Recent"

    iput-object v0, v2, Lfbc;->b:Ljava/lang/String;

    .line 152
    const-string v0, "Recent"

    iput-object v0, v2, Lfbc;->a:Ljava/lang/String;

    .line 153
    iget-object v0, v2, Lfbc;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    iput-object v0, v2, Lfbc;->c:Lfbe;

    .line 154
    iget-object v0, p0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcpt;->am:Lcez;

    if-nez v0, :cond_1

    .line 161
    iget-object v2, p0, Lcpt;->context:Lkbz;

    iget-object v0, p0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1105
    invoke-static {p1}, Lffy;->e(I)Lbjc;

    move-result-object v4

    .line 1106
    const-class v0, Lgbn;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1107
    invoke-interface {v0, p1}, Lgbn;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    invoke-static {v4}, Lffy;->d(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    invoke-static {v2, v4}, Lbje;->e(Landroid/content/Context;Lbjc;)J

    move-result-wide v6

    .line 1125
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lfoc;->o:J

    .line 1126
    invoke-static {v2, v0, v8, v9}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1132
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1133
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    const/16 v2, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sticker update initiated. last:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbjc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcpt;->getActivity()Lbt;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 275
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lcpt;->getActivity()Lbt;

    move-result-object v1

    .line 281
    if-nez v1, :cond_0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 263
    if-eqz p3, :cond_0

    .line 264
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, v0}, Lcpt;->b(Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcpt;->getParentFragment()Lbo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbo;->onActivityResult(IILandroid/content/Intent;)V

    .line 270
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Ljff;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    iput-object v0, p0, Lcpt;->f:Ljff;

    .line 87
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Lbhg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Lcpt;->al:Lbhg;

    .line 88
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Lfuh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iput-object v0, p0, Lcpt;->g:Lfuh;

    .line 89
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Ldht;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    iput-object v0, p0, Lcpt;->i:Ldht;

    .line 90
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Ldhu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Lcpt;->aj:Ldhu;

    .line 91
    iget-object v0, p0, Lcpt;->binder:Lkbv;

    const-class v1, Lcez;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    iput-object v0, p0, Lcpt;->am:Lcez;

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 168
    sget v0, Lact;->pu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 169
    sget v0, Lgxt;->jw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 170
    sget v0, Lgxt;->jv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 171
    sget v0, Lgxt;->jx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpt;->c:Landroid/view/View;

    .line 172
    sget v0, Lgxt;->jy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpt;->d:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 175
    iget-object v0, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lact;->pr:I

    sget v3, Lgxt;->jt:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 176
    iget-object v0, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lact;->pk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    iget-object v2, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcpu;

    invoke-direct {v3, p0, v0}, Lcpu;-><init>(Lcpt;I)V

    .line 181
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-super {p0}, Lkcv;->onPause()V

    .line 198
    iget-object v0, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcpt;->ak:Ljava/util/List;

    iget-object v1, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    iget-object v0, v0, Lfbc;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v0}, Lcpt;->b(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-direct {p0}, Lcpt;->a()V

    .line 203
    iget-object v0, p0, Lcpt;->e:Lcpw;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcpt;->e:Lcpw;

    invoke-virtual {v0}, Lcpw;->d()V

    .line 205
    iput-object v2, p0, Lcpt;->e:Lcpw;

    .line 208
    :cond_1
    iget-object v0, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Llr;)V

    .line 210
    iget-object v0, p0, Lcpt;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcpt;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 217
    iget-object v0, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpt;->e:Lcpw;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcpt;->f:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcpt;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcpt;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcpt;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcpt;->a()V

    .line 227
    new-instance v1, Lcpv;

    invoke-direct {v1, p0, v0, p0}, Lcpv;-><init>(Lcpt;ILbo;)V

    iput-object v1, p0, Lcpt;->an:Lile;

    .line 256
    iget-object v0, p0, Lcpt;->an:Lile;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lile;->b([Ljava/lang/Object;)Lile;

    .line 258
    :cond_0
    invoke-super {p0}, Lkcv;->onResume()V

    .line 259
    return-void
.end method
