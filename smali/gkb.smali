.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbln;


# static fields
.field private static final a:Lmox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmox",
            "<",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lazx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 11
    sget-object v0, Lblm;->a:Lblm;

    sget-object v1, Lblm;->b:Lblm;

    sget-object v2, Lblm;->c:Lblm;

    sget-object v3, Lblm;->d:Lblm;

    sget-object v4, Lblm;->e:Lblm;

    .line 1096
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Lmox;->a(I[Ljava/lang/Object;)Lmox;

    move-result-object v0

    .line 12
    sput-object v0, Lgkb;->a:Lmox;

    .line 11
    return-void
.end method

.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgkb;->b:Lazx;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILblm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lgkb;->b:Lazx;

    invoke-interface {v0, p1}, Lazx;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgkb;->a:Lmox;

    invoke-virtual {v0, p2}, Lmox;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    const-string v2, "Babel"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unicorn blocked feature: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method
