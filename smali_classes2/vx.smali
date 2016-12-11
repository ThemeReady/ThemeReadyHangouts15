.class final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvy;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lwc;

.field final synthetic d:Lvw;


# direct methods
.method constructor <init>(Lvw;Lvy;Landroid/view/MenuItem;Lwc;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvx;->d:Lvw;

    iput-object p2, p0, Lvx;->a:Lvy;

    iput-object p3, p0, Lvx;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lvx;->c:Lwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lvx;->a:Lvy;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lvx;->d:Lvw;

    iget-object v0, v0, Lvw;->a:Lvu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvu;->d:Z

    .line 160
    iget-object v0, p0, Lvx;->a:Lvy;

    iget-object v0, v0, Lvy;->b:Lwc;

    invoke-virtual {v0, v2}, Lwc;->a(Z)V

    .line 161
    iget-object v0, p0, Lvx;->d:Lvw;

    iget-object v0, v0, Lvw;->a:Lvu;

    iput-boolean v2, v0, Lvu;->d:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lvx;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvx;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lvx;->c:Lwc;

    iget-object v1, p0, Lvx;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lwc;->a(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
