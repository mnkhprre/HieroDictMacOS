.class Les/doneill/android/hieroglyph/pharaohs/activity/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/f;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/f;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/f;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    const-string v1, "pharaohName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/f;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/f;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    const-string v1, "pharaohName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
