.class public final Lijs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lijr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lijl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijs;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lijn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijs;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lijs;->c:Lijr;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lijr;

    invoke-direct {v0}, Lijr;-><init>()V

    sput-object v0, Lijs;->c:Lijr;

    .line 21
    :cond_0
    const-class v0, Lijl;

    .line 1016
    new-instance v1, Lijp;

    invoke-direct {v1}, Lijp;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lijs;->c:Lijr;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lijr;

    invoke-direct {v0}, Lijr;-><init>()V

    sput-object v0, Lijs;->c:Lijr;

    .line 29
    :cond_0
    const-class v0, Lijn;

    .line 1021
    new-instance v1, Lijq;

    invoke-direct {v1}, Lijq;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method
