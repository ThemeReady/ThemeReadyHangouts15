.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldjn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldoc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvg;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcvg;->c:Lcvf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    sput-object v0, Lcvg;->c:Lcvf;

    .line 22
    :cond_0
    const-class v0, Ldjn;

    .line 1023
    new-instance v1, Lcui;

    invoke-direct {v1, p0}, Lcui;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcvg;->c:Lcvf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    sput-object v0, Lcvg;->c:Lcvf;

    .line 30
    :cond_0
    const-class v0, Ldoc;

    .line 2018
    new-instance v1, Lcvq;

    invoke-direct {v1, p0}, Lcvq;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
