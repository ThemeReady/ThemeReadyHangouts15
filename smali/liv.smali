.class public final Lliv;
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
            "Ljfk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Lliq;",
            ">;"
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
            "Ljfk;",
            ">;",
            "Lorv",
            "<",
            "Lkfc;",
            ">;",
            "Lorv",
            "<",
            "Lliq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lliv;->a:Lorv;

    .line 29
    iput-object p2, p0, Lliv;->b:Lorv;

    .line 31
    iput-object p3, p0, Lliv;->c:Lorv;

    .line 33
    iput-object p4, p0, Lliv;->d:Lorv;

    .line 34
    return-void
.end method

.method private b()Llis;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Llis;

    iget-object v0, p0, Lliv;->a:Lorv;

    .line 39
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lliv;->b:Lorv;

    .line 40
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    iget-object v2, p0, Lliv;->c:Lorv;

    .line 41
    invoke-interface {v2}, Lorv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfc;

    iget-object v3, p0, Lliv;->d:Lorv;

    .line 42
    invoke-interface {v3}, Lorv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lliq;

    invoke-direct {v4, v0, v1, v2, v3}, Llis;-><init>(Landroid/app/Activity;Ljfk;Lkfc;Lliq;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lliv;->b()Llis;

    move-result-object v0

    return-object v0
.end method
