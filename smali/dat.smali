.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldat;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 374
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 375
    iget-object v1, p0, Ldat;->a:Ldas;

    .line 1072
    iget-boolean v1, v1, Ldas;->B:Z

    .line 375
    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Ldat;->a:Ldas;

    .line 2072
    invoke-virtual {v1, v0}, Ldas;->b(Z)V

    .line 380
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
