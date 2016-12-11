.class final Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labh;


# direct methods
.method constructor <init>(Labh;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Labo;->a:Labh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Labo;->a:Labh;

    iget-object v0, v0, Labh;->c:Laan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labo;->a:Labh;

    iget-object v0, v0, Labh;->c:Laan;

    invoke-static {v0}, Lmc;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labo;->a:Labh;

    iget-object v0, v0, Labh;->c:Laan;

    .line 1335
    invoke-virtual {v0}, Laan;->getCount()I

    move-result v0

    iget-object v1, p0, Labo;->a:Labh;

    iget-object v1, v1, Labh;->c:Laan;

    invoke-virtual {v1}, Laan;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Labo;->a:Labh;

    iget-object v0, v0, Labh;->c:Laan;

    .line 1336
    invoke-virtual {v0}, Laan;->getChildCount()I

    move-result v0

    iget-object v1, p0, Labo;->a:Labh;

    iget v1, v1, Labh;->d:I

    if-gt v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Labo;->a:Labh;

    iget-object v0, v0, Labh;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1338
    iget-object v0, p0, Labo;->a:Labh;

    invoke-virtual {v0}, Labh;->a()V

    .line 1340
    :cond_0
    return-void
.end method
