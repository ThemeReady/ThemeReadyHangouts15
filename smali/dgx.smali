.class final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldgx;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Ldgx;->a:Ldgv;

    .line 1029
    iget-object v0, v0, Ldgv;->i:Ldgy;

    .line 150
    invoke-interface {v0}, Ldgy;->q()V

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 154
    :cond_0
    return v1
.end method
