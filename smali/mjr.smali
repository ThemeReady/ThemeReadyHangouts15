.class Lmjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmhy;


# direct methods
.method constructor <init>(Lmhy;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lmjr;->a:Lmhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmjp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjp;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-virtual {p0, p1, p2}, Lmjr;->b(Lmjp;Ljava/lang/CharSequence;)Lmhw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmjp;Ljava/lang/CharSequence;)Lmhw;
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lmjq;

    invoke-direct {v0, p0, p1, p2}, Lmjq;-><init>(Lmjr;Lmjp;Ljava/lang/CharSequence;)V

    return-object v0
.end method
