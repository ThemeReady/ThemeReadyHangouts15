.class public final Llnj;
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
            "Llkf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljlc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;Lorv;Lorv;Lorv;Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Llkf;",
            ">;",
            "Lorv",
            "<",
            "Ljlc;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llnj;->a:Lorv;

    .line 32
    iput-object p2, p0, Llnj;->b:Lorv;

    .line 34
    iput-object p3, p0, Llnj;->c:Lorv;

    .line 36
    iput-object p4, p0, Llnj;->d:Lorv;

    .line 38
    iput-object p5, p0, Llnj;->e:Lorv;

    .line 39
    return-void
.end method

.method private b()Llnf;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Llnf;

    iget-object v1, p0, Llnj;->a:Lorv;

    .line 44
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkf;

    iget-object v2, p0, Llnj;->b:Lorv;

    .line 45
    invoke-interface {v2}, Lorv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    iget-object v3, p0, Llnj;->c:Lorv;

    .line 46
    invoke-interface {v3}, Lorv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llnj;->d:Lorv;

    iget-object v5, p0, Llnj;->e:Lorv;

    invoke-direct/range {v0 .. v5}, Llnf;-><init>(Llkf;Ljlc;Ljava/util/concurrent/Executor;Lorv;Lorv;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llnj;->b()Llnf;

    move-result-object v0

    return-object v0
.end method
