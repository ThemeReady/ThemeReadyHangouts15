.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Liji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Liij;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->a:Ljava/lang/String;

    .line 18
    const-class v0, Liit;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->b:Ljava/lang/String;

    .line 20
    const-class v0, Liim;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->c:Ljava/lang/String;

    .line 22
    const-class v0, Liio;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->d:Ljava/lang/String;

    .line 24
    const-class v0, Liir;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->e:Ljava/lang/String;

    .line 26
    const-class v0, Liik;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->f:Ljava/lang/String;

    .line 28
    const-class v0, Liip;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijj;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 37
    :cond_0
    const-class v0, Liij;

    .line 1032
    new-instance v1, Lijc;

    invoke-direct {v1, p0}, Lijc;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 39
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 45
    :cond_0
    const-class v0, Liit;

    .line 1047
    new-instance v1, Lijh;

    invoke-direct {v1}, Lijh;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 61
    :cond_0
    const-class v0, Liio;

    .line 3022
    new-instance v1, Liiy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liiy;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 63
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 53
    :cond_0
    const-class v0, Liim;

    .line 2037
    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 77
    :cond_0
    const-class v0, Liik;

    .line 4027
    new-instance v1, Liix;

    invoke-direct {v1, p0}, Liix;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 79
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 69
    :cond_0
    const-class v0, Liir;

    .line 3042
    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    .line 69
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lijj;->h:Liji;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Liji;

    invoke-direct {v0}, Liji;-><init>()V

    sput-object v0, Lijj;->h:Liji;

    .line 85
    :cond_0
    const-class v0, Liip;

    .line 4052
    new-instance v1, Liiz;

    invoke-direct {v1, p0}, Liiz;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 87
    return-void
.end method
