.class public final Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr",
        "<",
        "Likh;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La;

.field private final b:La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0, v0}, Likk;-><init>(La;La;)V

    .line 162
    return-void
.end method

.method private constructor <init>(La;La;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, p0, Likk;->a:La;

    .line 176
    iput-object v0, p0, Likk;->b:La;

    .line 177
    return-void
.end method


# virtual methods
.method public a(Lasx;)Lasp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Likh;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Liki;

    const-class v1, Lasc;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Lasx;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasp;

    move-result-object v1

    iget-object v2, p0, Likk;->a:La;

    iget-object v3, p0, Likk;->b:La;

    invoke-direct {v0, v1, v2, v3}, Liki;-><init>(Lasp;La;La;)V

    return-object v0
.end method
