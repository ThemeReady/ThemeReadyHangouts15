.class final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobk",
        "<",
        "Ljava/lang/Integer;",
        "Lphd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51557
    check-cast p1, Ljava/lang/Integer;

    .line 51561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lphd;->a(I)Lphd;

    move-result-object v0

    .line 51562
    if-nez v0, :cond_0

    sget-object v0, Lphd;->a:Lphd;

    :cond_0
    return-object v0
.end method
