.class public final Llml;
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
            "Llnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorv",
            "<",
            "Llnd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llml;->a:Lorv;

    .line 16
    return-void
.end method

.method private b()Llnd;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llml;->a:Lorv;

    .line 21
    invoke-interface {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    invoke-static {v0}, Lact;->a(Llnd;)Llnd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llml;->b()Llnd;

    move-result-object v0

    return-object v0
.end method
