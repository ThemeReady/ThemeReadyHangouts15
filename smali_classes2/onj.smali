.class public final Lonj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorv",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lorv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lonj;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lonj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lonj;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lonj;->b:Lorv;

    .line 37
    return-void
.end method

.method public static a(Lorv;)Lorv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorv",
            "<TT;>;)",
            "Lorv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    instance-of v0, p0, Lonj;

    if-nez v0, :cond_0

    instance-of v0, p0, Lonc;

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lonj;

    invoke-static {p0}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorv;

    invoke-direct {v1, v0}, Lonj;-><init>(Lorv;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lonj;->b:Lorv;

    .line 47
    iget-object v1, p0, Lonj;->c:Ljava/lang/Object;

    sget-object v2, Lonj;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lonj;->c:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lonj;->b:Lorv;

    .line 53
    :cond_0
    iget-object v0, p0, Lonj;->c:Ljava/lang/Object;

    return-object v0
.end method
