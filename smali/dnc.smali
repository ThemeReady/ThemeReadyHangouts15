.class final Ldnc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ldnc;->a:Ldmx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Ldnc;->a:Ldmx;

    .line 1046
    iput-boolean v1, v0, Ldmx;->o:Z

    .line 588
    return v1
.end method
