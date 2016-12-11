.class public final Ljbi;
.super Ljbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbl",
        "<",
        "Ljava/lang/Long;",
        "Losf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljbi;

    invoke-direct {v0}, Ljbi;-><init>()V

    sput-object v0, Ljbi;->a:Ljbi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Losf;

    .line 1225
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method synthetic a(Lodo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Losf;

    .line 1319
    iget-object v0, p1, Losf;->b:Losl;

    iget-object v0, v0, Losl;->b:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lodo;
    .locals 1

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 2324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lact;->f(Ljava/lang/String;I)Losf;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method synthetic a(Lodo;Lodo;)Lodo;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Losf;

    check-cast p2, Losf;

    .line 2314
    invoke-static {p1, p2}, Lact;->a(Losf;Losf;)Losf;

    move-result-object v0

    .line 304
    return-object v0
.end method
