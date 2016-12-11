.class public final Loqh;
.super Lopk;
.source "SourceFile"


# static fields
.field public static final a:Loqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Loqh;

    invoke-direct {v0}, Loqh;-><init>()V

    sput-object v0, Loqh;->a:Loqh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lopk;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Loqu;)Lopj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loqu",
            "<TT;>;)",
            "Lopj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Loqi;

    .line 1066
    invoke-direct {v0, p1}, Loqi;-><init>(Loqu;)V

    .line 63
    return-object v0
.end method
