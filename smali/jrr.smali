.class final Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrs;


# direct methods
.method constructor <init>(Ljrs;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ljrr;->a:Ljrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ljrr;->a:Ljrs;

    invoke-virtual {v0}, Ljrs;->b()V

    .line 557
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljrr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
