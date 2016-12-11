.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    iput-object p1, p0, Lcji;->a:Ljava/lang/String;

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcji;->b:J

    .line 1407
    return-void
.end method
