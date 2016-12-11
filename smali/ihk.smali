.class public final Lihk;
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
.field private final a:Lihj;


# direct methods
.method public constructor <init>(Lihj;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lihk;->a:Lihj;

    .line 16
    return-void
.end method

.method private b()Ligi;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lihk;->b()Ligi;

    move-result-object v0

    return-object v0
.end method
