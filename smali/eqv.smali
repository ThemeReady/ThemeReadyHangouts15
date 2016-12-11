.class public final Leqv;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ldvt;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Lorv",
            "<",
            "Ldvt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leqv;->a:Lorv;

    .line 21
    iput-object p2, p0, Leqv;->b:Lorv;

    .line 22
    return-void
.end method

.method private b()Leqr;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Leqr;

    iget-object v0, p0, Leqv;->a:Lorv;

    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leqv;->b:Lorv;

    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvt;

    invoke-direct {v2, v0, v1}, Leqr;-><init>(Landroid/content/Context;Ldvt;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Leqv;->b()Leqr;

    move-result-object v0

    return-object v0
.end method
