.class final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;


# instance fields
.field final synthetic a:Ltz;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lud;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    return-void
.end method


# virtual methods
.method public a(Lwc;Z)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lud;->a:Ltz;

    iget-object v0, v0, Ltz;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lud;->a:Ltz;

    iget-object v0, v0, Ltz;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 637
    :cond_0
    return-void
.end method

.method public a(Lwc;)Z
    .locals 2

    .prologue
    .line 641
    if-nez p1, :cond_0

    iget-object v0, p0, Lud;->a:Ltz;

    iget-object v0, v0, Ltz;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lud;->a:Ltz;

    iget-object v0, v0, Ltz;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 644
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
