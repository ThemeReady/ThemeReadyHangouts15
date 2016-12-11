.class public final Lemk;
.super Laew;
.source "SourceFile"

# interfaces
.implements Laeu;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lafe;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Laew;-><init>(Lafe;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemk;->B:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Leml;

    invoke-direct {v0, p0}, Leml;-><init>(Lemk;)V

    iput-object v0, p0, Lemk;->C:Ljava/lang/Runnable;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lca;Landroid/database/Cursor;F)Lafl;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lemj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lemj;-><init>(Landroid/content/Context;Lca;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lgd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgd",
            "<",
            "Lafq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lemi;

    invoke-virtual {p0}, Lemk;->c()Lafe;

    move-result-object v1

    invoke-interface {v1}, Lafe;->i()Landroid/content/Context;

    move-result-object v1

    .line 1089
    invoke-virtual {p0}, Lemk;->c()Lafe;

    move-result-object v2

    .line 1090
    invoke-interface {v2}, Lafe;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 1091
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1092
    invoke-static {v2}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 126
    invoke-direct {v0, v1, p2, p1, v2}, Lemi;-><init>(Landroid/content/Context;Ljava/lang/String;ILbjc;)V

    return-object v0
.end method

.method public a(Lafm;Z)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lemk;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 183
    invoke-virtual {p1}, Lafm;->t()I

    move-result v0

    iget-object v1, p0, Lemk;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 184
    if-nez p2, :cond_0

    .line 189
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Lafm;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lgpq;

    if-eqz v1, :cond_2

    .line 193
    check-cast v0, Lgpq;

    iget-object v1, p0, Lemk;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lgpq;->a(Ljava/lang/Runnable;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lemk;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lemk;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 102
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 103
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 104
    invoke-interface {v0, v1, v4}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 113
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 114
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 115
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    iget-object v5, p0, Lemk;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Laew;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, p0}, Lemk;->a(Laeu;)V

    .line 85
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 132
    invoke-virtual {p0}, Lemk;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 137
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 141
    iput-object v2, p0, Lemk;->o:Ljava/lang/String;

    .line 142
    invoke-static {v4, v5}, Lgmv;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemk;->p:Ljava/lang/String;

    .line 154
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lemk;->c()Lafe;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lafe;->f()Ldd;

    move-result-object v1

    iget-object v2, p0, Lemk;->z:Laff;

    .line 159
    invoke-virtual {v1, v8, v0, v2}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 165
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lemk;->c()Lafe;

    move-result-object v0

    invoke-interface {v0}, Lafe;->j()Laep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemk;->a(Laep;)V

    .line 166
    return-void

    .line 146
    :cond_1
    sget-object v6, Lgaa;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    iput-object v0, p0, Lemk;->o:Ljava/lang/String;

    .line 150
    invoke-static {v4, v5}, Lgmv;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemk;->p:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_3
    iput-object v0, p0, Lemk;->o:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lemk;->p:Ljava/lang/String;

    goto :goto_1
.end method
