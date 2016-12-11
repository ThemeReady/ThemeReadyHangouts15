.class final Ldrh;
.super Livt;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldqy;

.field private c:Z

.field private final d:Ldrj;

.field private final e:Ldri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    .line 140
    iput-object p1, p0, Ldrh;->a:Landroid/content/Context;

    .line 141
    new-instance v0, Ldrj;

    .line 1031
    invoke-direct {v0, p0}, Ldrj;-><init>(Ldrh;)V

    .line 141
    iput-object v0, p0, Ldrh;->d:Ldrj;

    .line 142
    new-instance v0, Ldri;

    .line 1100
    invoke-direct {v0, p0}, Ldri;-><init>(Ldrh;)V

    .line 142
    iput-object v0, p0, Ldrh;->e:Ldri;

    .line 143
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 144
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldrh;->c:Z

    if-nez v0, :cond_0

    .line 149
    invoke-interface {v1}, Livr;->v()Lilx;

    move-result-object v0

    const-class v2, Lilq;

    .line 150
    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v2, p0, Ldrh;->d:Ldrj;

    .line 151
    invoke-interface {v0, v2}, Lilq;->a(Lilw;)V

    .line 152
    invoke-interface {v1}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lils;

    .line 153
    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lils;

    iget-object v1, p0, Ldrh;->e:Ldri;

    .line 154
    invoke-interface {v0, v1}, Lils;->a(Lilw;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrh;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->g()Livr;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Livr;->v()Lilx;

    move-result-object v0

    const-class v2, Lilq;

    .line 163
    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v2, p0, Ldrh;->d:Ldrj;

    .line 164
    invoke-interface {v0, v2}, Lilq;->b(Lilw;)V

    .line 165
    invoke-interface {v1}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lils;

    .line 166
    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lils;

    iget-object v1, p0, Ldrh;->e:Ldri;

    .line 167
    invoke-interface {v0, v1}, Lils;->b(Lilw;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrh;->c:Z

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldrh;->b:Ldqy;

    iget-object v1, p0, Ldrh;->a:Landroid/content/Context;

    invoke-static {v1}, Lact;->q(Landroid/content/Context;)Ldqw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqy;->a(Ldqw;)V

    .line 199
    invoke-direct {p0}, Ldrh;->n()V

    .line 200
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldqy;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Ldrh;->b:Ldqy;

    .line 175
    return-void
.end method

.method public a(Livx;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ldrh;->m()V

    .line 194
    return-void
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Ldja;->a(Livt;)V

    .line 181
    invoke-direct {p0}, Ldrh;->m()V

    .line 182
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ldja;->b(Livt;)V

    .line 188
    invoke-direct {p0}, Ldrh;->n()V

    .line 189
    return-void
.end method
