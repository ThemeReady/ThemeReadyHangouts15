.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamk",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    sput-object v0, Lauc;->b:Lamk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Laoz;II)Laoz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoz",
            "<TT;>;II)",
            "Laoz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
