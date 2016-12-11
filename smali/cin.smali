.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 6701
    iput-object p1, p0, Lcin;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6705
    iget-object v0, p0, Lcin;->a:Lcim;

    iget-object v0, v0, Lcim;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->ag()V

    .line 6706
    const/4 v0, 0x0

    return v0
.end method
