.class final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Livl;

.field private c:Lcyq;


# direct methods
.method constructor <init>(Lcyo;Ljava/lang/String;Lcyq;)V
    .locals 5

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Landroid/view/TextureView;

    .line 1021
    iget-object v1, p1, Lcyo;->a:Landroid/content/Context;

    .line 221
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcyt;->a:Landroid/view/TextureView;

    .line 222
    new-instance v0, Livl;

    .line 2021
    iget-object v1, p1, Lcyo;->b:Livr;

    .line 223
    iget-object v2, p0, Lcyt;->a:Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Livl;-><init>(Livr;Landroid/view/TextureView;FB)V

    iput-object v0, p0, Lcyt;->b:Livl;

    .line 224
    iget-object v0, p0, Lcyt;->b:Livl;

    invoke-virtual {v0, p2}, Livl;->a(Ljava/lang/String;)V

    .line 226
    iput-object p3, p0, Lcyt;->c:Lcyq;

    .line 227
    iget-object v0, p0, Lcyt;->c:Lcyq;

    iget-object v1, p0, Lcyt;->b:Livl;

    iget-object v2, p0, Lcyt;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcyq;->a(Livl;Landroid/view/TextureView;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcyt;->c:Lcyq;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcyt;->c:Lcyq;

    invoke-virtual {v0, v1, v1}, Lcyq;->a(Livl;Landroid/view/TextureView;)V

    .line 242
    :cond_0
    iput-object v1, p0, Lcyt;->c:Lcyq;

    .line 243
    iget-object v0, p0, Lcyt;->b:Livl;

    invoke-virtual {v0}, Livl;->a()V

    .line 244
    return-void
.end method

.method public a(Lcyq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcyt;->c:Lcyq;

    if-eq v0, p1, :cond_0

    .line 232
    iget-object v0, p0, Lcyt;->c:Lcyq;

    invoke-virtual {v0, v1, v1}, Lcyq;->a(Livl;Landroid/view/TextureView;)V

    .line 233
    iput-object p1, p0, Lcyt;->c:Lcyq;

    .line 234
    iget-object v0, p0, Lcyt;->c:Lcyq;

    iget-object v1, p0, Lcyt;->b:Livl;

    iget-object v2, p0, Lcyt;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcyq;->a(Livl;Landroid/view/TextureView;)V

    .line 236
    :cond_0
    return-void
.end method
