.class public final Llik;
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
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljfk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljpz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Llis;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljff;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;Lorv;Lorv;Lorv;Lorv;Lorv;)V
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
            "Lkfc;",
            ">;",
            "Lorv",
            "<",
            "Ljfk;",
            ">;",
            "Lorv",
            "<",
            "Ljpz;",
            ">;",
            "Lorv",
            "<",
            "Llis;",
            ">;",
            "Lorv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljff;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llik;->a:Lorv;

    .line 40
    iput-object p2, p0, Llik;->b:Lorv;

    .line 42
    iput-object p3, p0, Llik;->c:Lorv;

    .line 44
    iput-object p4, p0, Llik;->d:Lorv;

    .line 46
    iput-object p5, p0, Llik;->e:Lorv;

    .line 48
    iput-object p6, p0, Llik;->f:Lorv;

    .line 49
    return-void
.end method

.method private b()Ljff;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llik;->a:Lorv;

    .line 55
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llik;->b:Lorv;

    .line 56
    invoke-interface {v1}, Lorv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfc;

    iget-object v2, p0, Llik;->c:Lorv;

    iget-object v3, p0, Llik;->d:Lorv;

    iget-object v4, p0, Llik;->e:Lorv;

    iget-object v5, p0, Llik;->f:Lorv;

    .line 60
    invoke-interface {v5}, Lorv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/app/Activity;Lkfc;Lorv;Lorv;Lorv;Ljava/util/Map;)Ljff;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llik;->b()Ljff;

    move-result-object v0

    return-object v0
.end method
