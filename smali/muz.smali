.class public final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmuz;->a:I

    return-void
.end method

.method public static a()Lmuy;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lmva;->a:Lmuy;

    return-object v0
.end method
