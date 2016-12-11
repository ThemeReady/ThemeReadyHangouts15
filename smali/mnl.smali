.class final Lmnl;
.super Lmoe;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmnj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnj",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lmoe;-><init>(Lmnz;)V

    .line 340
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lmnk;

    invoke-direct {v0}, Lmnk;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lmnl;->a(Lmob;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
