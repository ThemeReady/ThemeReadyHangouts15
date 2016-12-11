.class final Lecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmxd",
        "<",
        "Ljava/lang/Throwable;",
        "Lecu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmxw;
    .locals 1

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Throwable;

    .line 1205
    invoke-static {p1}, Lmxm;->b(Ljava/lang/Throwable;)Lmxw;

    move-result-object v0

    .line 203
    return-object v0
.end method
