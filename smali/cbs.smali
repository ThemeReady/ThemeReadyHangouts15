.class public final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkcm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcbk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkcz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbs;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcbs;->d:Lcbr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcbr;

    invoke-direct {v0}, Lcbr;-><init>()V

    sput-object v0, Lcbs;->d:Lcbr;

    .line 24
    :cond_0
    const-class v0, Lkcm;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lcbt;

    invoke-direct {v3}, Lcbt;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcbs;->d:Lcbr;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcbr;

    invoke-direct {v0}, Lcbr;-><init>()V

    sput-object v0, Lcbs;->d:Lcbr;

    .line 32
    :cond_0
    const-class v0, Lcbk;

    .line 1055
    new-instance v1, Lcbp;

    invoke-direct {v1}, Lcbp;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcbs;->d:Lcbr;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcbr;

    invoke-direct {v0}, Lcbr;-><init>()V

    sput-object v0, Lcbs;->d:Lcbr;

    .line 40
    :cond_0
    const-class v0, Lkcz;

    .line 2027
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lcbt;

    invoke-direct {v3}, Lcbt;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method
