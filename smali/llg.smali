.class public final Lllg;
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
.field private final a:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lllg;->a:Lllf;

    .line 15
    return-void
.end method

.method private b()Lbo;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lllg;->a:Lllf;

    .line 20
    invoke-virtual {v0}, Lllf;->a()Lbo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lllg;->b()Lbo;

    move-result-object v0

    return-object v0
.end method
