.class public final Lceb;
.super Lepz;
.source "SourceFile"


# instance fields
.field private final j:Lbjc;

.field private final k:Legd;

.field private final l:Z

.field private final m:Lgpy;

.field private final n:Lgpv;

.field private final o:Lgpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjc;Legd;ZZLgpv;Lgpw;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepz;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 99
    iput-object p2, p0, Lceb;->j:Lbjc;

    .line 100
    iput-object p3, p0, Lceb;->k:Legd;

    .line 101
    iput-boolean p4, p0, Lceb;->l:Z

    .line 102
    iput-object p6, p0, Lceb;->n:Lgpv;

    .line 103
    iput-object p7, p0, Lceb;->o:Lgpw;

    .line 105
    if-eqz p5, :cond_0

    .line 106
    sget-object v0, Lgpy;->i:Lgpy;

    iput-object v0, p0, Lceb;->m:Lgpy;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lgpy;->h:Lgpy;

    iput-object v0, p0, Lceb;->m:Lgpy;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lgpr;

    iget-object v1, p0, Lceb;->j:Lbjc;

    iget-object v2, p0, Lceb;->m:Lgpy;

    invoke-direct {v0, p1, v1, v2}, Lgpr;-><init>(Landroid/content/Context;Lbjc;Lgpy;)V

    .line 139
    iget-object v1, p0, Lceb;->n:Lgpv;

    invoke-virtual {v0, v1}, Lgpr;->a(Lgpv;)V

    .line 140
    iget-object v1, p0, Lceb;->o:Lgpw;

    invoke-virtual {v0, v1}, Lgpr;->a(Lgpw;)V

    .line 141
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lceb;->k:Legd;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lceb;->k:Legd;

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 153
    check-cast v0, Lgpr;

    .line 154
    invoke-virtual {v0}, Lgpr;->k()V

    .line 157
    iget-boolean v4, p0, Lceb;->l:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 1297
    :goto_1
    invoke-static {v1, v2, v2, v4}, Lbht;->a(Legd;Ljava/util/List;Ljava/util/List;Z)Lbhq;

    move-result-object v1

    .line 161
    iget-boolean v4, p0, Lceb;->l:Z

    if-eqz v4, :cond_2

    .line 166
    sget-object v4, Ldzi;->c:Ldzi;

    .line 167
    :goto_2
    sget-object v5, Ldzi;->a:Ldzi;

    iget-object v6, p0, Lceb;->m:Lgpy;

    iget-boolean v7, p0, Lceb;->l:Z

    .line 161
    invoke-virtual/range {v0 .. v7}, Lgpr;->a(Lbhq;Ljava/lang/String;ZLdzi;Ldzi;Lgpy;Z)V

    .line 171
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lceb;->j:Lbjc;

    invoke-static {v0, p2}, Lbit;->a(Lbjc;Landroid/database/Cursor;)Legd;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 157
    goto :goto_1

    .line 167
    :cond_2
    sget-object v4, Ldzi;->a:Ldzi;

    goto :goto_2
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lepz;->getCount()I

    move-result v0

    .line 121
    iget-object v1, p0, Lceb;->k:Legd;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    if-eqz p2, :cond_0

    instance-of v0, p2, Lgpr;

    if-nez v0, :cond_0

    .line 130
    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lepz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
