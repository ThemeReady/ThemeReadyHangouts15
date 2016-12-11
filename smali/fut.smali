.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfuh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfut;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lfut;->b:Lfus;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    sput-object v0, Lfut;->b:Lfus;

    .line 17
    :cond_0
    const-class v0, Lfuh;

    .line 1011
    new-instance v1, Lfuh;

    invoke-direct {v1}, Lfuh;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
