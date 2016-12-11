.class public final Llnc;
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
            "Llne;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llmx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Llne;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llmx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llnc;->a:Lorv;

    .line 19
    iput-object p2, p0, Llnc;->b:Lorv;

    .line 20
    return-void
.end method

.method private b()Llna;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Llna;

    iget-object v0, p0, Llnc;->a:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llne;

    iget-object v1, p0, Llnc;->b:Lorv;

    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Llna;-><init>(Llne;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llnc;->b()Llna;

    move-result-object v0

    return-object v0
.end method
