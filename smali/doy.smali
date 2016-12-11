.class final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldko;

.field final synthetic b:Ldow;


# direct methods
.method constructor <init>(Ldow;Ldko;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldoy;->b:Ldow;

    iput-object p2, p0, Ldoy;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const/16 v0, 0x113

    invoke-static {v0}, Lact;->f(I)V

    .line 116
    iget-object v0, p0, Ldoy;->b:Ldow;

    .line 1030
    iget-object v3, v0, Ldow;->b:Ldja;

    .line 116
    iget-object v0, p0, Ldoy;->b:Ldow;

    .line 2030
    iget-object v0, v0, Ldow;->b:Ldja;

    .line 116
    invoke-virtual {v0}, Ldja;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldja;->a(Z)V

    .line 117
    iget-object v0, p0, Ldoy;->b:Ldow;

    iget-object v3, p0, Ldoy;->a:Ldko;

    .line 3308
    iget-object v0, v0, Ldow;->b:Ldja;

    invoke-virtual {v0}, Ldja;->i()Z

    move-result v0

    .line 3309
    invoke-virtual {v3}, Ldko;->a()Z

    move-result v4

    if-ne v4, v0, :cond_0

    .line 3310
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldko;->a(Z)V

    .line 3311
    if-eqz v0, :cond_3

    .line 3312
    const/16 v0, 0xb5

    .line 3311
    :goto_2
    invoke-static {v0}, Lact;->f(I)V

    .line 118
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3310
    goto :goto_1

    .line 3312
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
