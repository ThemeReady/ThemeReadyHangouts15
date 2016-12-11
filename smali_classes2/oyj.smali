.class public final Loyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lawy;

    .line 419
    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Loyk;

    invoke-direct {v0, p0}, Loyk;-><init>(Loyj;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Lawy;)Lawy;

    .line 2030
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lawy;

    .line 427
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lawy;)V

    goto :goto_0
.end method
