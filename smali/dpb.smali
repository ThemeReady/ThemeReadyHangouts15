.class final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkm;

.field final synthetic b:Ldko;

.field final synthetic c:Ldow;


# direct methods
.method constructor <init>(Ldow;Ldkm;Ldko;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldpb;->c:Ldow;

    iput-object p2, p0, Ldpb;->a:Ldkm;

    iput-object p3, p0, Ldpb;->b:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const/16 v0, 0x62b

    invoke-static {v0}, Lact;->f(I)V

    .line 216
    iget-object v0, p0, Ldpb;->c:Ldow;

    .line 1030
    iget-object v0, v0, Ldow;->b:Ldja;

    .line 216
    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v3

    .line 217
    if-nez v3, :cond_1

    .line 218
    iget-object v0, p0, Ldpb;->a:Ldkm;

    invoke-virtual {v0}, Ldkm;->m()V

    .line 222
    :goto_0
    iget-object v0, p0, Ldpb;->c:Ldow;

    iget-object v4, p0, Ldpb;->b:Ldko;

    .line 2297
    iget-object v0, v0, Ldow;->b:Ldja;

    invoke-virtual {v0}, Ldja;->j()Z

    move-result v0

    .line 2298
    invoke-virtual {v4}, Ldko;->a()Z

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2299
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Ldko;->a(Z)V

    .line 2300
    if-eqz v0, :cond_4

    .line 2302
    const/16 v0, 0xb6

    .line 2300
    :goto_2
    invoke-static {v0}, Lact;->f(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Ldpb;->a:Ldkm;

    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {v3}, Lium;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    :goto_3
    invoke-virtual {v0, v2}, Ldkm;->b(I)V

    .line 225
    iget-object v0, p0, Ldpb;->a:Ldkm;

    invoke-virtual {v0}, Ldkm;->j()V

    .line 226
    return-void

    .line 220
    :cond_1
    invoke-virtual {v3}, Lium;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lium;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2299
    goto :goto_1

    .line 2303
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 224
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
