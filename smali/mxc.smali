.class final Lmxc;
.super Lmxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmxb",
        "<TI;TO;",
        "Lmis",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmxw;Lmis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxw",
            "<+TI;>;",
            "Lmis",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lmxb;-><init>(Lmxw;Ljava/lang/Object;)V

    .line 234
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lmis;

    .line 1239
    invoke-interface {p1, p2}, Lmis;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lmxc;->b(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method
