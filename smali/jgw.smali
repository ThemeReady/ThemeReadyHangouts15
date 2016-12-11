.class public final Ljgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljga;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ljfv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->b:Ljava/lang/String;

    .line 19
    const-class v0, Ljfk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->c:Ljava/lang/String;

    .line 21
    const-class v0, Ljfw;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ljls;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lkdh;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgw;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 43
    :cond_0
    const-class v1, Ljfv;

    const-class v0, Liff;

    .line 45
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 44
    invoke-static {p0, v0}, Ljgv;->a(Landroid/content/Context;Liff;)[Ljfv;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 34
    :cond_0
    const-class v1, Ljga;

    const-class v0, Ljfk;

    .line 36
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 35
    invoke-static {v0}, Ljgv;->a(Ljfk;)Ljga;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 52
    :cond_0
    const-class v0, Ljfk;

    .line 53
    invoke-static {p0}, Ljgv;->a(Landroid/content/Context;)Ljfk;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 68
    :cond_0
    const-class v1, Ljls;

    const-class v0, Ljga;

    .line 70
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 69
    invoke-static {v0}, Ljgv;->b(Ljga;)[Ljls;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 60
    :cond_0
    const-class v0, Ljfw;

    .line 61
    invoke-static {p0}, Ljgv;->b(Landroid/content/Context;)Ljfw;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 62
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljgw;->g:Ljgv;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    sput-object v0, Ljgw;->g:Ljgv;

    .line 77
    :cond_0
    const-class v1, Lkdh;

    const-class v0, Ljga;

    .line 79
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 78
    invoke-static {v0}, Ljgv;->a(Ljga;)[Lkdh;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 80
    return-void
.end method
