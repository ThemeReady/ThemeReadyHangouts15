.class public final Ljvo;
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
            "Lozg;",
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
            "Lpbw;",
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
            "Lozg;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpbw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljvo;->a:Lorv;

    .line 23
    iput-object p2, p0, Ljvo;->b:Lorv;

    .line 24
    return-void
.end method

.method private b()Lozg;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljvo;->a:Lorv;

    .line 30
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    iget-object v1, p0, Ljvo;->b:Lorv;

    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 29
    invoke-static {v0, v1}, Lact;->a(Lozg;Ljava/util/Set;)Lozg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljvo;->b()Lozg;

    move-result-object v0

    return-object v0
.end method
