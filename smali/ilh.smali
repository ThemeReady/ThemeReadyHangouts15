.class final Lilh;
.super Likr;
.source "SourceFile"


# instance fields
.field private a:Likr;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Likr;-><init>()V

    .line 213
    iput-object p1, p0, Lilh;->b:Landroid/content/Context;

    .line 214
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lilh;->a:Likr;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lilh;->b:Landroid/content/Context;

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Likv;->a()Likr;

    move-result-object v0

    iput-object v0, p0, Lilh;->a:Likr;

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lilh;->d()V

    .line 219
    iget-object v0, p0, Lilh;->a:Likr;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lilh;->a:Likr;

    invoke-virtual {v0}, Likr;->a()V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Lmhg;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lilh;->d()V

    .line 227
    iget-object v0, p0, Lilh;->a:Likr;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lilh;->a:Likr;

    invoke-virtual {v0, p1}, Likr;->a(Lmhg;)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Lphl;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lilh;->d()V

    .line 235
    iget-object v0, p0, Lilh;->a:Likr;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lilh;->a:Likr;

    invoke-virtual {v0, p1}, Likr;->a(Lphl;)V

    .line 238
    :cond_0
    return-void
.end method

.method public b()Liks;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lilh;->d()V

    .line 243
    iget-object v0, p0, Lilh;->a:Likr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilh;->a:Likr;

    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Likw;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lilh;->d()V

    .line 249
    iget-object v0, p0, Lilh;->a:Likr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilh;->a:Likr;

    invoke-virtual {v0}, Likr;->c()Likw;

    move-result-object v0

    goto :goto_0
.end method
