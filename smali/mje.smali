.class public final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmit;->a(C)Lmit;

    move-result-object v0

    sput-object v0, Lmje;->a:Lmit;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmjd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmjh;->c:Lmjh;

    invoke-virtual {v0}, Lmjh;->a()Lmjd;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmjg;

    .line 1457
    invoke-direct {v0, p0}, Lmjg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmjd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmjf;

    .line 1564
    invoke-direct {v0, p0}, Lmjf;-><init>(Ljava/util/Collection;)V

    .line 237
    return-object v0
.end method
