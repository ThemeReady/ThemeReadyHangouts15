.class public final Lfev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfet;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfev;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfev;->b:Lfeu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfeu;

    invoke-direct {v0}, Lfeu;-><init>()V

    sput-object v0, Lfev;->b:Lfeu;

    .line 19
    :cond_0
    const-class v1, Lfet;

    .line 1015
    const-class v0, Lfpm;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    new-instance v2, Lfew;

    invoke-direct {v2, p0}, Lfew;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfpm;->a(Lfpo;)V

    .line 1016
    new-instance v0, Lfex;

    invoke-direct {v0, p0}, Lfex;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
