.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;
.implements Ldkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldkl;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ldja;

.field private c:Ldkd;

.field private d:Landroid/content/Context;

.field private e:Ldlb;

.field private f:Lbjc;

.field private g:Ldkm;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldkc;->b:Ldja;

    .line 62
    iput-object p1, p0, Ldkc;->d:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Ldkc;->f:Lbjc;

    .line 64
    iput-object p3, p0, Ldkc;->a:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Ldkc;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a(Lgd;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1}, Lgd;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Ldkc;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Ldkv;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 131
    :cond_2
    iget-object v0, p0, Ldkc;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldkc;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-direct {p0, v0, v2}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldkc;->e:Ldlb;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldkc;->e:Ldlb;

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Ldkc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->de:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 202
    :cond_0
    invoke-virtual {v0, p1}, Ldlb;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldkc;->e:Ldlb;

    invoke-virtual {v0, p2}, Ldlb;->b(Ljava/lang/String;)V

    .line 208
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Ldkm;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Ldkc;->g:Ldkm;

    .line 71
    new-instance v0, Ldkd;

    .line 1030
    invoke-direct {v0, p0}, Ldkd;-><init>(Ldkc;)V

    .line 71
    iput-object v0, p0, Ldkc;->c:Ldkd;

    .line 72
    iget-object v0, p0, Ldkc;->b:Ldja;

    iget-object v1, p0, Ldkc;->c:Ldkd;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 73
    iget-object v0, p0, Ldkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ldkm;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    .line 78
    :cond_0
    iget-object v0, p0, Ldkc;->c:Ldkd;

    invoke-virtual {v0}, Ldkd;->h()V

    .line 79
    return-void
.end method

.method public a(Lrl;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lrl;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldlb;

    iput-object v0, p0, Ldkc;->e:Ldlb;

    .line 83
    iget-object v0, p0, Ldkc;->e:Ldlb;

    iget-object v1, p0, Ldkc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhcw;->de:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ldkc;->c()V

    .line 85
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldkc;->g:Ldkm;

    .line 112
    invoke-virtual {v0}, Ldkm;->f()Ldd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2, p0}, Ldd;->b(ILandroid/os/Bundle;Lde;)Lgd;

    .line 115
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Ldkc;->b:Ldja;

    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    .line 157
    iget-object v2, p0, Ldkc;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 158
    iget-object v0, p0, Ldkc;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Ldkv;->J()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    invoke-virtual {v0}, Ldkv;->T()Ljava/util/List;

    move-result-object v0

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1177
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 1180
    invoke-virtual {v0}, Ldla;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1181
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldla;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-virtual {v0}, Ldla;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    :goto_1
    if-eqz v1, :cond_2

    .line 1189
    invoke-direct {p0, v1, v0}, Ldkc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1184
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ldla;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1191
    :cond_2
    invoke-virtual {p0}, Ldkc;->b()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Ldkc;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v7

    .line 92
    :cond_1
    iget-object v0, p0, Ldkc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    const-string v5, "conversation_id=?"

    .line 96
    new-instance v0, Leqa;

    iget-object v1, p0, Ldkc;->d:Landroid/content/Context;

    iget-object v2, p0, Ldkc;->f:Lbjc;

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v4, p0, Ldkc;->g:Ldkm;

    .line 101
    invoke-virtual {v4}, Ldkm;->a()Lbjc;

    move-result-object v4

    invoke-virtual {v4}, Lbjc;->g()I

    move-result v4

    .line 100
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbix;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Ldkc;->a:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-direct/range {v0 .. v7}, Leqa;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 106
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldkc;->a(Lgd;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public x_()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldkc;->c:Ldkd;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldkc;->b:Ldja;

    iget-object v1, p0, Ldkc;->c:Ldkd;

    invoke-virtual {v0, v1}, Ldja;->b(Livt;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ldkc;->c:Ldkd;

    .line 153
    :cond_0
    return-void
.end method
