.class public final Lonu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lonu;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lonw",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lonu;

    invoke-direct {v0}, Lonu;-><init>()V

    sput-object v0, Lonu;->b:Lonu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lonu;->a:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static newBuilder()Lonv;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lonv;

    .line 1155
    invoke-direct {v0}, Lonv;-><init>()V

    .line 87
    return-object v0
.end method

.method public static newBuilder(Lonu;)Lonv;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lonu;->newBuilder()Lonv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lonv;->a(Lonu;)Lonv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lonw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lonw",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lonu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lonu;

    .line 138
    iget-object v0, p0, Lonu;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lonu;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lmiy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lonu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lonu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
