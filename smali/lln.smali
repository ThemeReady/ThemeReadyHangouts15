.class public final Llln;
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
            "Landroid/app/Activity;",
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
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lliw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorv",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;Lorv;Lorv;Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lorv",
            "<",
            "Lliw;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorv",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llln;->a:Lorv;

    .line 30
    iput-object p2, p0, Llln;->b:Lorv;

    .line 32
    iput-object p3, p0, Llln;->c:Lorv;

    .line 34
    iput-object p4, p0, Llln;->d:Lorv;

    .line 35
    return-void
.end method

.method private b()Lllm;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Lllm;

    iget-object v0, p0, Llln;->a:Lorv;

    .line 40
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llln;->b:Lorv;

    .line 41
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llln;->c:Lorv;

    .line 42
    invoke-interface {v2}, Lorv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliw;

    iget-object v3, p0, Llln;->d:Lorv;

    .line 43
    invoke-interface {v3}, Lorv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Lllm;-><init>(Landroid/app/Activity;Ljava/util/Set;Lliw;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llln;->b()Lllm;

    move-result-object v0

    return-object v0
.end method
