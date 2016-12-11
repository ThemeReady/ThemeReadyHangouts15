.class public interface abstract Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkjs;

    invoke-direct {v0}, Lkjs;-><init>()V

    sput-object v0, Lkjr;->a:Lkjr;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
