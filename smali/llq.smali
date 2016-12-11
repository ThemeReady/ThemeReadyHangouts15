.class public final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorv;"
    }
.end annotation


# instance fields
.field private final a:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmts;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmts;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lllq;->a:Lorv;

    .line 18
    return-void
.end method

.method private b()Lllp;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lllp;

    iget-object v1, p0, Lllq;->a:Lorv;

    invoke-direct {v0, v1}, Lllp;-><init>(Lorv;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lllq;->b()Lllp;

    move-result-object v0

    return-object v0
.end method
